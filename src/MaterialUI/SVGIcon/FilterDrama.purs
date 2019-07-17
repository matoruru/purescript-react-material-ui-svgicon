module MaterialUI.SVGIcon.FilterDrama
   ( filterDrama
   , filterDrama_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterDramaImpl :: forall a. R.ReactClass a

filterDrama
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterDrama = flip (R.unsafeCreateElement filterDramaImpl) []

filterDrama_ :: R.ReactElement
filterDrama_ = filterDrama {}
