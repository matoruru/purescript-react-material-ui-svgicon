module MaterialUI.SVGIcon.WebOutlined
   ( webOutlined
   , webOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webOutlinedImpl :: forall a. R.ReactClass a

webOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
webOutlined = flip (R.unsafeCreateElement webOutlinedImpl) []

webOutlined_ :: R.ReactElement
webOutlined_ = webOutlined {}
