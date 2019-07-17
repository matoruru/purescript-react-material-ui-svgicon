module MaterialUI.SVGIcon.NewReleases
   ( newReleases
   , newReleases_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import newReleasesImpl :: forall a. R.ReactClass a

newReleases
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
newReleases = flip (R.unsafeCreateElement newReleasesImpl) []

newReleases_ :: R.ReactElement
newReleases_ = newReleases {}
