module MaterialUI.SVGIcon.TrackChangesOutlined
   ( trackChangesOutlined
   , trackChangesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trackChangesOutlinedImpl :: forall a. R.ReactClass a

trackChangesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trackChangesOutlined = flip (R.unsafeCreateElement trackChangesOutlinedImpl) []

trackChangesOutlined_ :: R.ReactElement
trackChangesOutlined_ = trackChangesOutlined {}
