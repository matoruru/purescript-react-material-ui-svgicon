module MaterialUI.SVGIcon.ArrowDropUpTwoTone
   ( arrowDropUpTwoTone
   , arrowDropUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropUpTwoToneImpl :: forall a. R.ReactClass a

arrowDropUpTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropUpTwoTone = flip (R.unsafeCreateElement arrowDropUpTwoToneImpl) []

arrowDropUpTwoTone_ :: R.ReactElement
arrowDropUpTwoTone_ = arrowDropUpTwoTone {}
