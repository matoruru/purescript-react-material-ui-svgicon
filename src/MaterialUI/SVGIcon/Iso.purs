module MaterialUI.SVGIcon.Iso
   ( iso
   , iso_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import isoImpl :: forall a. R.ReactClass a

iso
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
iso = flip (R.unsafeCreateElement isoImpl) []

iso_ :: R.ReactElement
iso_ = iso {}
