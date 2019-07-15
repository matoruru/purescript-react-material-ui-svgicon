module MaterialUI.SVGIcon.TrackChangesSharp
   ( trackChangesSharp
   , trackChangesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trackChangesSharpImpl :: forall a. R.ReactClass a

trackChangesSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trackChangesSharp = flip (R.unsafeCreateElement trackChangesSharpImpl) []

trackChangesSharp_ :: R.ReactElement
trackChangesSharp_ = trackChangesSharp {}
