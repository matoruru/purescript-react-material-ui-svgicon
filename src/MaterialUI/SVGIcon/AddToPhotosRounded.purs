module MaterialUI.SVGIcon.AddToPhotosRounded
   ( addToPhotosRounded
   , addToPhotosRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToPhotosRoundedImpl :: forall a. R.ReactClass a

addToPhotosRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToPhotosRounded = flip (R.unsafeCreateElement addToPhotosRoundedImpl) []

addToPhotosRounded_ :: R.ReactElement
addToPhotosRounded_ = addToPhotosRounded {}
