module MaterialUI.SVGIcon.LocalLibrarySharp
   ( localLibrarySharp
   , localLibrarySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLibrarySharpImpl :: forall a. R.ReactClass a

localLibrarySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLibrarySharp = flip (R.unsafeCreateElement localLibrarySharpImpl) []

localLibrarySharp_ :: R.ReactElement
localLibrarySharp_ = localLibrarySharp {}
