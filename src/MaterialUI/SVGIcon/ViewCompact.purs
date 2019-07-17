module MaterialUI.SVGIcon.ViewCompact
   ( viewCompact
   , viewCompact_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCompactImpl :: forall a. R.ReactClass a

viewCompact
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewCompact = flip (R.unsafeCreateElement viewCompactImpl) []

viewCompact_ :: R.ReactElement
viewCompact_ = viewCompact {}
