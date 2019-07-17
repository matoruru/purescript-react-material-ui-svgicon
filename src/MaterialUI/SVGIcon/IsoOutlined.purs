module MaterialUI.SVGIcon.IsoOutlined
   ( isoOutlined
   , isoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import isoOutlinedImpl :: forall a. R.ReactClass a

isoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
isoOutlined = flip (R.unsafeCreateElement isoOutlinedImpl) []

isoOutlined_ :: R.ReactElement
isoOutlined_ = isoOutlined {}
