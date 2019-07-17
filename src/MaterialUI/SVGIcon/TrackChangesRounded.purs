module MaterialUI.SVGIcon.TrackChangesRounded
   ( trackChangesRounded
   , trackChangesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trackChangesRoundedImpl :: forall a. R.ReactClass a

trackChangesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trackChangesRounded = flip (R.unsafeCreateElement trackChangesRoundedImpl) []

trackChangesRounded_ :: R.ReactElement
trackChangesRounded_ = trackChangesRounded {}
