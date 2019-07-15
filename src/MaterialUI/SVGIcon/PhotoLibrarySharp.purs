module MaterialUI.SVGIcon.PhotoLibrarySharp
   ( photoLibrarySharp
   , photoLibrarySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoLibrarySharpImpl :: forall a. R.ReactClass a

photoLibrarySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoLibrarySharp = flip (R.unsafeCreateElement photoLibrarySharpImpl) []

photoLibrarySharp_ :: R.ReactElement
photoLibrarySharp_ = photoLibrarySharp {}
