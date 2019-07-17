module MaterialUI.SVGIcon.AttachFileOutlined
   ( attachFileOutlined
   , attachFileOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachFileOutlinedImpl :: forall a. R.ReactClass a

attachFileOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachFileOutlined = flip (R.unsafeCreateElement attachFileOutlinedImpl) []

attachFileOutlined_ :: R.ReactElement
attachFileOutlined_ = attachFileOutlined {}
