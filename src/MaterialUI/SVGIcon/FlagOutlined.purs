module MaterialUI.SVGIcon.FlagOutlined
   ( flagOutlined
   , flagOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flagOutlinedImpl :: forall a. R.ReactClass a

flagOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flagOutlined = flip (R.unsafeCreateElement flagOutlinedImpl) []

flagOutlined_ :: R.ReactElement
flagOutlined_ = flagOutlined {}
