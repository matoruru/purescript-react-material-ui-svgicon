module MaterialUI.SVGIcon.VideoLibraryRounded
   ( videoLibraryRounded
   , videoLibraryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLibraryRoundedImpl :: forall a. R.ReactClass a

videoLibraryRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLibraryRounded = flip (R.unsafeCreateElement videoLibraryRoundedImpl) []

videoLibraryRounded_ :: R.ReactElement
videoLibraryRounded_ = videoLibraryRounded {}
