module MaterialUI.SVGIcon.ArrowRightTwoTone
   ( arrowRightTwoTone
   , arrowRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightTwoToneImpl :: forall a. R.ReactClass a

arrowRightTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowRightTwoTone = flip (R.unsafeCreateElement arrowRightTwoToneImpl) []

arrowRightTwoTone_ :: R.ReactElement
arrowRightTwoTone_ = arrowRightTwoTone {}
