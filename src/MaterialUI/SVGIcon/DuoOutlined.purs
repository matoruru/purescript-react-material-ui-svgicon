module MaterialUI.SVGIcon.DuoOutlined
   ( duoOutlined
   , duoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import duoOutlinedImpl :: forall a. R.ReactClass a

duoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
duoOutlined = flip (R.unsafeCreateElement duoOutlinedImpl) []

duoOutlined_ :: R.ReactElement
duoOutlined_ = duoOutlined {}
