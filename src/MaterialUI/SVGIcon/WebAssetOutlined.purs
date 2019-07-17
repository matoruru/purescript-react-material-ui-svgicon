module MaterialUI.SVGIcon.WebAssetOutlined
   ( webAssetOutlined
   , webAssetOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webAssetOutlinedImpl :: forall a. R.ReactClass a

webAssetOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
webAssetOutlined = flip (R.unsafeCreateElement webAssetOutlinedImpl) []

webAssetOutlined_ :: R.ReactElement
webAssetOutlined_ = webAssetOutlined {}
