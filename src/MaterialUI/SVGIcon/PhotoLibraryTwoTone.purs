module MaterialUI.SVGIcon.PhotoLibraryTwoTone
   ( photoLibraryTwoTone
   , photoLibraryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoLibraryTwoToneImpl :: forall a. R.ReactClass a

photoLibraryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoLibraryTwoTone = flip (R.unsafeCreateElement photoLibraryTwoToneImpl) []

photoLibraryTwoTone_ :: R.ReactElement
photoLibraryTwoTone_ = photoLibraryTwoTone {}
