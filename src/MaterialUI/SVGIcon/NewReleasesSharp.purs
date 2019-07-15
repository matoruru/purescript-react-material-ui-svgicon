module MaterialUI.SVGIcon.NewReleasesSharp
   ( newReleasesSharp
   , newReleasesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import newReleasesSharpImpl :: forall a. R.ReactClass a

newReleasesSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
newReleasesSharp = flip (R.unsafeCreateElement newReleasesSharpImpl) []

newReleasesSharp_ :: R.ReactElement
newReleasesSharp_ = newReleasesSharp {}
