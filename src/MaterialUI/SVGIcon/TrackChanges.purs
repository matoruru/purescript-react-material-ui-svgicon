module MaterialUI.SVGIcon.TrackChanges
   ( trackChanges
   , trackChanges_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trackChangesImpl :: forall a. R.ReactClass a

trackChanges
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trackChanges = flip (R.unsafeCreateElement trackChangesImpl) []

trackChanges_ :: R.ReactElement
trackChanges_ = trackChanges {}
