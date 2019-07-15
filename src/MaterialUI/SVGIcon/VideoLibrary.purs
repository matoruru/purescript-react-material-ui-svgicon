module MaterialUI.SVGIcon.VideoLibrary
   ( videoLibrary
   , videoLibrary_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLibraryImpl :: forall a. R.ReactClass a

videoLibrary
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLibrary = flip (R.unsafeCreateElement videoLibraryImpl) []

videoLibrary_ :: R.ReactElement
videoLibrary_ = videoLibrary {}
