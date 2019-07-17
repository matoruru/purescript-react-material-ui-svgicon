module MaterialUI.SVGIcon.WebAssetSharp
   ( webAssetSharp
   , webAssetSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webAssetSharpImpl :: forall a. R.ReactClass a

webAssetSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
webAssetSharp = flip (R.unsafeCreateElement webAssetSharpImpl) []

webAssetSharp_ :: R.ReactElement
webAssetSharp_ = webAssetSharp {}
