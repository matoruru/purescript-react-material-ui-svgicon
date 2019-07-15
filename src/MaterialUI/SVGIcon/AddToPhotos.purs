module MaterialUI.SVGIcon.AddToPhotos
   ( addToPhotos
   , addToPhotos_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToPhotosImpl :: forall a. R.ReactClass a

addToPhotos
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToPhotos = flip (R.unsafeCreateElement addToPhotosImpl) []

addToPhotos_ :: R.ReactElement
addToPhotos_ = addToPhotos {}
