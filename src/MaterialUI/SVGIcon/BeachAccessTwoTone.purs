module MaterialUI.SVGIcon.BeachAccessTwoTone
   ( beachAccessTwoTone
   , beachAccessTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beachAccessTwoToneImpl :: forall a. R.ReactClass a

beachAccessTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
beachAccessTwoTone = flip (R.unsafeCreateElement beachAccessTwoToneImpl) []

beachAccessTwoTone_ :: R.ReactElement
beachAccessTwoTone_ = beachAccessTwoTone {}
