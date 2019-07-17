module MaterialUI.SVGIcon.ArrowForward
   ( arrowForward
   , arrowForward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardImpl :: forall a. R.ReactClass a

arrowForward
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowForward = flip (R.unsafeCreateElement arrowForwardImpl) []

arrowForward_ :: R.ReactElement
arrowForward_ = arrowForward {}
