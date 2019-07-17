module MaterialUI.SVGIcon.AddAPhotoSharp
   ( addAPhotoSharp
   , addAPhotoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAPhotoSharpImpl :: forall a. R.ReactClass a

addAPhotoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addAPhotoSharp = flip (R.unsafeCreateElement addAPhotoSharpImpl) []

addAPhotoSharp_ :: R.ReactElement
addAPhotoSharp_ = addAPhotoSharp {}
