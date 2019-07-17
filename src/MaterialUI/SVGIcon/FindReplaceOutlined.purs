module MaterialUI.SVGIcon.FindReplaceOutlined
   ( findReplaceOutlined
   , findReplaceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findReplaceOutlinedImpl :: forall a. R.ReactClass a

findReplaceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
findReplaceOutlined = flip (R.unsafeCreateElement findReplaceOutlinedImpl) []

findReplaceOutlined_ :: R.ReactElement
findReplaceOutlined_ = findReplaceOutlined {}
