module MaterialUI.SVGIcon.InsertPhotoSharp
   ( insertPhotoSharp
   , insertPhotoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertPhotoSharpImpl :: forall a. R.ReactClass a

insertPhotoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertPhotoSharp = flip (R.unsafeCreateElement insertPhotoSharpImpl) []

insertPhotoSharp_ :: R.ReactElement
insertPhotoSharp_ = insertPhotoSharp {}
