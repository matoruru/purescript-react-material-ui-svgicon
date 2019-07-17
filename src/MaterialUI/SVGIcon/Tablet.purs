module MaterialUI.SVGIcon.Tablet
   ( tablet
   , tablet_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletImpl :: forall a. R.ReactClass a

tablet
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tablet = flip (R.unsafeCreateElement tabletImpl) []

tablet_ :: R.ReactElement
tablet_ = tablet {}
