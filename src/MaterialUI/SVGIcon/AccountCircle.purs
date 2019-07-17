module MaterialUI.SVGIcon.AccountCircle
   ( accountCircle
   , accountCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountCircleImpl :: forall a. R.ReactClass a

accountCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountCircle = flip (R.unsafeCreateElement accountCircleImpl) []

accountCircle_ :: R.ReactElement
accountCircle_ = accountCircle {}
