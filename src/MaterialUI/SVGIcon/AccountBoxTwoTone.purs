module MaterialUI.SVGIcon.AccountBoxTwoTone
   ( accountBoxTwoTone
   , accountBoxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBoxTwoToneImpl :: forall a. R.ReactClass a

accountBoxTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBoxTwoTone = flip (R.unsafeCreateElement accountBoxTwoToneImpl) []

accountBoxTwoTone_ :: R.ReactElement
accountBoxTwoTone_ = accountBoxTwoTone {}
