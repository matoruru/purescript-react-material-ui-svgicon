module MaterialUI.SVGIcon.WebAsset
   ( webAsset
   , webAsset_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webAssetImpl :: forall a. R.ReactClass a

webAsset
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
webAsset = flip (R.unsafeCreateElement webAssetImpl) []

webAsset_ :: R.ReactElement
webAsset_ = webAsset {}
