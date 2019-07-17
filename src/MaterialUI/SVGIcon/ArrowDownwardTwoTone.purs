module MaterialUI.SVGIcon.ArrowDownwardTwoTone
   ( arrowDownwardTwoTone
   , arrowDownwardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDownwardTwoToneImpl :: forall a. R.ReactClass a

arrowDownwardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDownwardTwoTone = flip (R.unsafeCreateElement arrowDownwardTwoToneImpl) []

arrowDownwardTwoTone_ :: R.ReactElement
arrowDownwardTwoTone_ = arrowDownwardTwoTone {}
