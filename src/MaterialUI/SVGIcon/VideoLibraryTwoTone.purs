module MaterialUI.SVGIcon.VideoLibraryTwoTone
   ( videoLibraryTwoTone
   , videoLibraryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLibraryTwoToneImpl :: forall a. R.ReactClass a

videoLibraryTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videoLibraryTwoTone = flip (R.unsafeCreateElement videoLibraryTwoToneImpl) []

videoLibraryTwoTone_ :: R.ReactElement
videoLibraryTwoTone_ = videoLibraryTwoTone {}
