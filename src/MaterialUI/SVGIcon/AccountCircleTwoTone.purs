module MaterialUI.SVGIcon.AccountCircleTwoTone
   ( accountCircleTwoTone
   , accountCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountCircleTwoToneImpl :: forall a. R.ReactClass a

accountCircleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountCircleTwoTone = flip (R.unsafeCreateElement accountCircleTwoToneImpl) []

accountCircleTwoTone_ :: R.ReactElement
accountCircleTwoTone_ = accountCircleTwoTone {}
