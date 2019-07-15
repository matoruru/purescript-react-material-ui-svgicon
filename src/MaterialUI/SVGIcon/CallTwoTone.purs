module MaterialUI.SVGIcon.CallTwoTone
   ( callTwoTone
   , callTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callTwoToneImpl :: forall a. R.ReactClass a

callTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callTwoTone = flip (R.unsafeCreateElement callTwoToneImpl) []

callTwoTone_ :: R.ReactElement
callTwoTone_ = callTwoTone {}
