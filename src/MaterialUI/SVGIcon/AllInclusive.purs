module MaterialUI.SVGIcon.AllInclusive
   ( allInclusive
   , allInclusive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInclusiveImpl :: forall a. R.ReactClass a

allInclusive
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInclusive = flip (R.unsafeCreateElement allInclusiveImpl) []

allInclusive_ :: R.ReactElement
allInclusive_ = allInclusive {}
