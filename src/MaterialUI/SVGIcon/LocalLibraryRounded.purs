module MaterialUI.SVGIcon.LocalLibraryRounded
   ( localLibraryRounded
   , localLibraryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLibraryRoundedImpl :: forall a. R.ReactClass a

localLibraryRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLibraryRounded = flip (R.unsafeCreateElement localLibraryRoundedImpl) []

localLibraryRounded_ :: R.ReactElement
localLibraryRounded_ = localLibraryRounded {}
