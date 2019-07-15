module MaterialUI.SVGIcon.PhotoLibraryRounded
   ( photoLibraryRounded
   , photoLibraryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoLibraryRoundedImpl :: forall a. R.ReactClass a

photoLibraryRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoLibraryRounded = flip (R.unsafeCreateElement photoLibraryRoundedImpl) []

photoLibraryRounded_ :: R.ReactElement
photoLibraryRounded_ = photoLibraryRounded {}
