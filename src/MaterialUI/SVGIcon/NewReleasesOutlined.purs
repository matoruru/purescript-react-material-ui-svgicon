module MaterialUI.SVGIcon.NewReleasesOutlined
   ( newReleasesOutlined
   , newReleasesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import newReleasesOutlinedImpl :: forall a. R.ReactClass a

newReleasesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
newReleasesOutlined = flip (R.unsafeCreateElement newReleasesOutlinedImpl) []

newReleasesOutlined_ :: R.ReactElement
newReleasesOutlined_ = newReleasesOutlined {}
