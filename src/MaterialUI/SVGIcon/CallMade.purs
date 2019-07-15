module MaterialUI.SVGIcon.CallMade
   ( callMade
   , callMade_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMadeImpl :: forall a. R.ReactClass a

callMade
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMade = flip (R.unsafeCreateElement callMadeImpl) []

callMade_ :: R.ReactElement
callMade_ = callMade {}
