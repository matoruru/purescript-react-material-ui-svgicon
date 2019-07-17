module MaterialUI.SVGIcon.AccountBox
   ( accountBox
   , accountBox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBoxImpl :: forall a. R.ReactClass a

accountBox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBox = flip (R.unsafeCreateElement accountBoxImpl) []

accountBox_ :: R.ReactElement
accountBox_ = accountBox {}
