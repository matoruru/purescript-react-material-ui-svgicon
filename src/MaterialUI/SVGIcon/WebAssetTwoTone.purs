module MaterialUI.SVGIcon.WebAssetTwoTone
   ( webAssetTwoTone
   , webAssetTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webAssetTwoToneImpl :: forall a. R.ReactClass a

webAssetTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
webAssetTwoTone = flip (R.unsafeCreateElement webAssetTwoToneImpl) []

webAssetTwoTone_ :: R.ReactElement
webAssetTwoTone_ = webAssetTwoTone {}
