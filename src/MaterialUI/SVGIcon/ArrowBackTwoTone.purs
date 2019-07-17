module MaterialUI.SVGIcon.ArrowBackTwoTone
   ( arrowBackTwoTone
   , arrowBackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackTwoToneImpl :: forall a. R.ReactClass a

arrowBackTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackTwoTone = flip (R.unsafeCreateElement arrowBackTwoToneImpl) []

arrowBackTwoTone_ :: R.ReactElement
arrowBackTwoTone_ = arrowBackTwoTone {}
