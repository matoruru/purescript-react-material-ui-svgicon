module MaterialUI.SVGIcon.RvHookupTwoTone
   ( rvHookupTwoTone
   , rvHookupTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rvHookupTwoToneImpl :: forall a. R.ReactClass a

rvHookupTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rvHookupTwoTone = flip (R.unsafeCreateElement rvHookupTwoToneImpl) []

rvHookupTwoTone_ :: R.ReactElement
rvHookupTwoTone_ = rvHookupTwoTone {}
