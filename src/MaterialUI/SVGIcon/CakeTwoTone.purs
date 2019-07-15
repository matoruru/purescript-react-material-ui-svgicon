module MaterialUI.SVGIcon.CakeTwoTone
   ( cakeTwoTone
   , cakeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cakeTwoToneImpl :: forall a. R.ReactClass a

cakeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cakeTwoTone = flip (R.unsafeCreateElement cakeTwoToneImpl) []

cakeTwoTone_ :: R.ReactElement
cakeTwoTone_ = cakeTwoTone {}
