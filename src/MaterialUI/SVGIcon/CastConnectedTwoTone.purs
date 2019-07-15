module MaterialUI.SVGIcon.CastConnectedTwoTone
   ( castConnectedTwoTone
   , castConnectedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castConnectedTwoToneImpl :: forall a. R.ReactClass a

castConnectedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castConnectedTwoTone = flip (R.unsafeCreateElement castConnectedTwoToneImpl) []

castConnectedTwoTone_ :: R.ReactElement
castConnectedTwoTone_ = castConnectedTwoTone {}
