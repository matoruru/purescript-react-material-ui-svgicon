module MaterialUI.SVGIcon.AccountBalanceTwoTone
   ( accountBalanceTwoTone
   , accountBalanceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceTwoToneImpl :: forall a. R.ReactClass a

accountBalanceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBalanceTwoTone = flip (R.unsafeCreateElement accountBalanceTwoToneImpl) []

accountBalanceTwoTone_ :: R.ReactElement
accountBalanceTwoTone_ = accountBalanceTwoTone {}
