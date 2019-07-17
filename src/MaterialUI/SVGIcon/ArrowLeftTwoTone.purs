module MaterialUI.SVGIcon.ArrowLeftTwoTone
   ( arrowLeftTwoTone
   , arrowLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowLeftTwoToneImpl :: forall a. R.ReactClass a

arrowLeftTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowLeftTwoTone = flip (R.unsafeCreateElement arrowLeftTwoToneImpl) []

arrowLeftTwoTone_ :: R.ReactElement
arrowLeftTwoTone_ = arrowLeftTwoTone {}
