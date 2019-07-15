module MaterialUI.SVGIcon.VideoLibrarySharp
   ( videoLibrarySharp
   , videoLibrarySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLibrarySharpImpl :: forall a. R.ReactClass a

videoLibrarySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLibrarySharp = flip (R.unsafeCreateElement videoLibrarySharpImpl) []

videoLibrarySharp_ :: R.ReactElement
videoLibrarySharp_ = videoLibrarySharp {}
