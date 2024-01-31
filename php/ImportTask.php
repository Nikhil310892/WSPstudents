protected function _getImportErrors($entity)
{
    $result = []; 
    if (!empty($entity->errors())) {
        foreach ($entity->errors() as $field => $error) {
            if (is_array($error)) {
                $msg = implode(', ', $error);
            } else {
                $msg = $errors;
            }
            $result[] = $msg . ' [' . $field . ']';
        }
    }
 
    return $result;
}
