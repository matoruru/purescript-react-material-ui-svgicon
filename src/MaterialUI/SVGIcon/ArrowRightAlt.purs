module MaterialUI.SVGIcon.ArrowRightAlt
   ( arrowRightAlt
   , arrowRightAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightAltImpl :: forall a. R.ReactClass a

arrowRightAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowRightAlt = flip (R.unsafeCreateElement arrowRightAltImpl) []

arrowRightAlt_ :: R.ReactElement
arrowRightAlt_ = arrowRightAlt {}
