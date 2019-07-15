module MaterialUI.SVGIcon.AddToPhotosSharp
   ( addToPhotosSharp
   , addToPhotosSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToPhotosSharpImpl :: forall a. R.ReactClass a

addToPhotosSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToPhotosSharp = flip (R.unsafeCreateElement addToPhotosSharpImpl) []

addToPhotosSharp_ :: R.ReactElement
addToPhotosSharp_ = addToPhotosSharp {}
