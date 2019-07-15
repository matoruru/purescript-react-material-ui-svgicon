module MaterialUI.SVGIcon.NewReleasesRounded
   ( newReleasesRounded
   , newReleasesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import newReleasesRoundedImpl :: forall a. R.ReactClass a

newReleasesRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
newReleasesRounded = flip (R.unsafeCreateElement newReleasesRoundedImpl) []

newReleasesRounded_ :: R.ReactElement
newReleasesRounded_ = newReleasesRounded {}
