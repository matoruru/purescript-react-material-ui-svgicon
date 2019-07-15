module MaterialUI.SVGIcon.PoolTwoTone
   ( poolTwoTone
   , poolTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import poolTwoToneImpl :: forall a. R.ReactClass a

poolTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
poolTwoTone = flip (R.unsafeCreateElement poolTwoToneImpl) []

poolTwoTone_ :: R.ReactElement
poolTwoTone_ = poolTwoTone {}
